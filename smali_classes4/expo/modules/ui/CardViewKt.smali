.class public final Lexpo/modules/ui/CardViewKt;
.super Ljava/lang/Object;
.source "CardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "CardContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/CardProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IgeopXt6O28TbNqZEEw6Mz0OUZM(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/CardViewKt;->CardContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x42d650ab

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(CardContent)30@1038L83,43@1638L84:CardView.kt#v15e7d"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 30
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.CardContent (CardView.kt:29)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    sget v9, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v9, v9, 0x6

    or-int v10, v3, v9

    move-object v9, v13

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getElementColors()Lexpo/modules/ui/CardElementColors;

    move-result-object v4

    if-eqz v4, :cond_a

    const v4, 0x197b4fed

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "33@1193L248"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 35
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getElementColors()Lexpo/modules/ui/CardElementColors;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/ui/CardElementColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    .line 36
    :goto_5
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getElementColors()Lexpo/modules/ui/CardElementColors;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/ui/CardElementColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v7

    goto :goto_6

    :cond_9
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :goto_6
    sget v9, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v9, 0xc

    const/16 v15, 0xc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 34
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getColor()Landroid/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_b

    const v4, 0x197b7351    # 1.2999684E-23f

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "37@1482L60"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 39
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v5

    sget v7, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v7, 0xc

    const/16 v15, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 38
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const v4, 0x197b7de1

    .line 41
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "40@1568L12"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    invoke-virtual {v4, v13, v5}, Landroidx/compose/material3/CardDefaults;->cardColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v6, v4

    .line 44
    new-instance v4, Lexpo/modules/ui/CardViewKt$CardContent$content$1;

    invoke-direct {v4, v0}, Lexpo/modules/ui/CardViewKt$CardContent$content$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v5, 0x36

    const v7, 0x53a39de6

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 49
    invoke-virtual {v1}, Lexpo/modules/ui/CardProps;->getVariant()Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "elevated"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v4, 0x15f74dda

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "50@1775L101"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v10, 0x6000

    const/16 v11, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v8, v9

    move-object v9, v13

    .line 51
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/CardKt;->ElevatedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 57
    :cond_c
    const-string v5, "outlined"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x15f9551a

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "57@1909L101"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v11, 0x30000

    const/16 v12, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v10, v13

    .line 58
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    move-object v4, v3

    const v3, 0x15fb4422

    .line 64
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "64@2037L93"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v11, 0x30000

    const/16 v12, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v13

    .line 65
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/CardViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final CardContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/CardViewKt;->CardContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CardProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
