.class public final Lcom/pspdfkit/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/a0;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "io.nutrient.internal.ui.ai.ui.AiAssistantTopBar.<anonymous> (AiAssistantTopBar.kt:46)"

    const v2, 0x4f873709

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v9, Lcom/pspdfkit/internal/l9;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v10, p1

    .line 2
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x79d004bd

    move-object/from16 v1, p3

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v7, "io.nutrient.internal.ui.ai.ui.AiAssistantTopBar (AiAssistantTopBar.kt:33)"

    invoke-static {v0, v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    move v0, v5

    .line 15
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getIconColor-0d7_KjU()J

    move-result-wide v10

    move-object/from16 v18, v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->getToolbarTextColor-0d7_KjU()J

    move-result-wide v12

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v19, v2, 0x12

    const-wide/16 v16, 0x0

    const/16 v20, 0x32

    move v2, v9

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    .line 19
    invoke-virtual/range {v5 .. v20}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v11

    move-object/from16 v13, v18

    .line 20
    sget-object v5, Lcom/pspdfkit/internal/l9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    new-instance v6, Lcom/pspdfkit/internal/a0$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/pspdfkit/internal/a0$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x4f873709

    const/16 v8, 0x36

    invoke-static {v7, v2, v6, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v14, v0, 0x186

    const/4 v12, 0x0

    const/16 v15, 0xb8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    .line 22
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v1, v6

    goto :goto_7

    .line 23
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    .line 43
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/pspdfkit/internal/a0$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/a0$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
