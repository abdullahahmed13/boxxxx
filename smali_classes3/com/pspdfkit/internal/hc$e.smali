.class public final Lcom/pspdfkit/internal/hc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hc;->a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/pspdfkit/internal/k40;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic j:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/k40;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hc$e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/hc$e;->b:Lcom/pspdfkit/internal/k40;

    iput-object p3, p0, Lcom/pspdfkit/internal/hc$e;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/pspdfkit/internal/hc$e;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/pspdfkit/internal/hc$e;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/pspdfkit/internal/hc$e;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/pspdfkit/internal/hc$e;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/pspdfkit/internal/hc$e;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iput-object p9, p0, Lcom/pspdfkit/internal/hc$e;->i:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/pspdfkit/internal/hc$e;->j:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v7, -0x73c450aa

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_5
    iget-object v2, v0, Lcom/pspdfkit/internal/hc$e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v2, 0x521e986d

    .line 78
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    iget-object v3, v0, Lcom/pspdfkit/internal/hc$e;->b:Lcom/pspdfkit/internal/k40;

    .line 82
    iget v3, v3, Lcom/pspdfkit/internal/k40;->h:F

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "custom_stamp_color_picker_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 90
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 98
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 100
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 105
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 107
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 110
    invoke-static {v11, v12, v7, v12, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 797
    invoke-static {v11, v12, v7, v12}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1485
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1515
    iget-object v7, v0, Lcom/pspdfkit/internal/hc$e;->i:Landroidx/compose/runtime/MutableIntState;

    .line 1516
    invoke-interface {v7}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v7

    if-lez v7, :cond_8

    .line 1517
    iget-object v7, v0, Lcom/pspdfkit/internal/hc$e;->i:Landroidx/compose/runtime/MutableIntState;

    .line 1518
    invoke-interface {v7}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v7

    .line 1519
    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->j:Landroidx/compose/ui/unit/Density;

    .line 1520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    .line 1543
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1544
    invoke-virtual {v2, v7}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_5

    .line 1546
    :cond_8
    invoke-virtual {v2, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1549
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1550
    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->b:Lcom/pspdfkit/internal/k40;

    .line 1551
    iget v9, v9, Lcom/pspdfkit/internal/k40;->f:F

    .line 1552
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1553
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1554
    iget-object v7, v0, Lcom/pspdfkit/internal/hc$e;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->e:Landroid/content/Context;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 1555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 1556
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 1557
    :cond_9
    new-instance v7, Lcom/pspdfkit/internal/hc$b;

    iget-object v9, v0, Lcom/pspdfkit/internal/hc$e;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/pspdfkit/internal/hc$e;->h:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iget-object v11, v0, Lcom/pspdfkit/internal/hc$e;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lcom/pspdfkit/internal/hc$e;->f:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/pspdfkit/internal/hc$e;->g:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/pspdfkit/internal/hc$e;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v7 .. v14}, Lcom/pspdfkit/internal/hc$b;-><init>(ILandroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1561
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v7

    .line 1562
    :cond_a
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1563
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1588
    iget-object v0, v0, Lcom/pspdfkit/internal/hc$e;->c:Landroidx/compose/runtime/MutableIntState;

    .line 1589
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    if-ne v8, v0, :cond_b

    const v0, -0xa28b278

    .line 1590
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1591
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 1593
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 1596
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom_stamp_check_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v1, v1, 0xc30

    move-wide v3, v6

    move v6, v1

    .line 1600
    const-string v1, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v0, -0xa1ff80c

    .line 1609
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1611
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    .line 1614
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/hc$e;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
