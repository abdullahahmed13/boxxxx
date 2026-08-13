.class public final Lcom/pspdfkit/internal/kd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/kd;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pspdfkit/internal/rd;

.field public final synthetic d:Lcom/pspdfkit/internal/sd;

.field public final synthetic e:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/kd$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/kd$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/kd$c;->c:Lcom/pspdfkit/internal/rd;

    iput-object p4, p0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    iput-object p5, p0, Lcom/pspdfkit/internal/kd$c;->e:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 2
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, 0x2fd4df92

    invoke-static {v8, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/internal/kd$c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ld;

    const v2, -0x40c03fb9

    .line 526
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v7, v6}, Lcom/pspdfkit/internal/md;->a(Lcom/pspdfkit/internal/ld;Landroidx/compose/runtime/Composer;I)V

    .line 527
    iget-object v2, v0, Lcom/pspdfkit/internal/kd$c;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/pspdfkit/internal/kd$c;->c:Lcom/pspdfkit/internal/rd;

    .line 528
    iget-boolean v3, v3, Lcom/pspdfkit/internal/rd;->c:Z

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v4, v1, Lcom/pspdfkit/internal/ld;->d:Ljava/util/List;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/pspdfkit/internal/od;

    .line 543
    instance-of v11, v10, Lcom/pspdfkit/internal/tt;

    if-eqz v11, :cond_7

    .line 544
    check-cast v10, Lcom/pspdfkit/internal/tt;

    invoke-virtual {v10, v2}, Lcom/pspdfkit/internal/tt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/pspdfkit/R$string;->pspdf__page_binding_unknown:I

    .line 545
    invoke-static {v2, v11, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 546
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    .line 548
    :cond_7
    invoke-virtual {v10, v2}, Lcom/pspdfkit/internal/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    if-nez v8, :cond_9

    move v2, v5

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    if-eqz v3, :cond_a

    .line 549
    iget v3, v1, Lcom/pspdfkit/internal/ld;->a:I

    if-ne v3, v5, :cond_a

    move v2, v6

    :cond_a
    if-nez v2, :cond_18

    const v2, -0x40be8103

    .line 550
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 553
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 556
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 557
    sget-object v2, Lcom/pspdfkit/internal/kd$a;->a:Lcom/pspdfkit/internal/kd$a;

    .line 561
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_b
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 569
    iget-object v3, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 570
    iget v4, v3, Lcom/pspdfkit/internal/sd;->c:F

    .line 571
    iget v8, v3, Lcom/pspdfkit/internal/sd;->a:F

    .line 572
    iget v11, v3, Lcom/pspdfkit/internal/sd;->d:F

    .line 573
    iget v3, v3, Lcom/pspdfkit/internal/sd;->b:F

    .line 574
    invoke-static {v2, v4, v8, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 579
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 581
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 582
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 585
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 591
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 592
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 593
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 595
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 597
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 600
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 602
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 604
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 605
    invoke-static {v12, v13, v4, v13, v11}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 607
    invoke-static {v12, v13, v4, v13}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 608
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move v2, v3

    .line 610
    iget-object v3, v1, Lcom/pspdfkit/internal/ld;->b:Ljava/lang/String;

    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-object v4, v0, Lcom/pspdfkit/internal/kd$c;->e:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    invoke-virtual {v4}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getGroupTitleTextColor-0d7_KjU()J

    move-result-wide v13

    .line 613
    iget-object v4, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    move-object v8, v3

    .line 614
    iget-wide v2, v4, Lcom/pspdfkit/internal/sd;->f:J

    const/16 v27, 0x0

    const v28, 0x3ffea

    const/4 v4, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move-wide/from16 v35, v2

    move-object v3, v8

    move-wide/from16 v8, v35

    move-object/from16 p1, v1

    move-object/from16 v2, v32

    const/4 v1, 0x0

    .line 615
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v25

    .line 623
    iget-object v3, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 624
    iget v3, v3, Lcom/pspdfkit/internal/sd;->e:F

    .line 625
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v13, 0x0

    .line 626
    invoke-static {v3, v1, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x0

    .line 627
    invoke-static {v3, v7, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 637
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 641
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 647
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 648
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 649
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 651
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 653
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 654
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 656
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 658
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 660
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v15, v33

    .line 661
    invoke-static {v15, v8, v3, v8, v5}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 663
    invoke-static {v15, v8, v3, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 664
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v3, p1

    .line 666
    iget v4, v3, Lcom/pspdfkit/internal/ld;->c:I

    .line 667
    invoke-static {v4, v7, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 669
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->e:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    invoke-virtual {v5}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->getGroupIconColor-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    .line 672
    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 673
    iget v5, v5, Lcom/pspdfkit/internal/sd;->m:F

    int-to-float v6, v14

    .line 674
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 675
    invoke-static {v2, v5, v8, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 677
    iget-object v8, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 678
    iget v8, v8, Lcom/pspdfkit/internal/sd;->k:F

    .line 679
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 680
    sget v8, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v11, v8, 0x30

    const/4 v8, 0x0

    const/16 v12, 0x38

    move-object v10, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v10, v25

    .line 681
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    .line 699
    iget-object v3, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 700
    iget v3, v3, Lcom/pspdfkit/internal/sd;->i:F

    .line 701
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 702
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 705
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 706
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 709
    invoke-static {v3, v4, v7, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 715
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 716
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 717
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 719
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 722
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 723
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 724
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 726
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 728
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 729
    invoke-static {v15, v6, v3, v6, v5}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 731
    invoke-static {v15, v6, v3, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 732
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x68d08e0d

    .line 735
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 736
    iget-object v2, v1, Lcom/pspdfkit/internal/ld;->d:Ljava/util/List;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v14

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v3, Lcom/pspdfkit/internal/od;

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->c:Lcom/pspdfkit/internal/rd;

    .line 741
    iget-boolean v5, v5, Lcom/pspdfkit/internal/rd;->c:Z

    if-nez v5, :cond_13

    .line 742
    invoke-virtual {v3}, Lcom/pspdfkit/internal/od;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v14

    :goto_a
    if-nez v5, :cond_16

    const v5, 0x6ed89239

    .line 743
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    instance-of v5, v3, Lcom/pspdfkit/internal/tt;

    if-eqz v5, :cond_14

    const v5, 0x6ed9a91a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 745
    check-cast v3, Lcom/pspdfkit/internal/tt;

    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->c:Lcom/pspdfkit/internal/rd;

    iget-object v8, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    invoke-static {v3, v5, v8, v7, v14}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/internal/tt;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V

    .line 746
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_14
    const v5, 0x6edbf8a5

    .line 748
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 749
    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->c:Lcom/pspdfkit/internal/rd;

    iget-object v8, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    invoke-static {v3, v5, v8, v7, v14}, Lcom/pspdfkit/internal/jd;->a(Lcom/pspdfkit/internal/od;Lcom/pspdfkit/internal/rd;Lcom/pspdfkit/internal/sd;Landroidx/compose/runtime/Composer;I)V

    .line 750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    :goto_b
    iget-object v3, v1, Lcom/pspdfkit/internal/ld;->d:Ljava/util/List;

    .line 752
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v34, 0x1

    add-int/lit8 v3, v3, -0x1

    if-le v3, v6, :cond_15

    const v3, 0x6edf2aa2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 753
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v5, v0, Lcom/pspdfkit/internal/kd$c;->d:Lcom/pspdfkit/internal/sd;

    .line 754
    iget v5, v5, Lcom/pspdfkit/internal/sd;->j:F

    .line 755
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    const v3, 0x6ee1346d

    .line 758
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 759
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_16
    const v3, 0x6ee1c7ad

    .line 769
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    move v6, v4

    goto/16 :goto_9

    .line 770
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 773
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 778
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 787
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 788
    invoke-static {v0, v1, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    .line 790
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 791
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 793
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 794
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_18
    const v0, -0x409427bb

    .line 988
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 990
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 991
    :cond_1a
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
