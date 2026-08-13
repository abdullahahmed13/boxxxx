.class public final Lexpo/modules/ui/SurfaceViewKt;
.super Ljava/lang/Object;
.source "SurfaceView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceView.kt\nexpo/modules/ui/SurfaceViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,37:1\n132#2:38\n132#2:39\n*S KotlinDebug\n*F\n+ 1 SurfaceView.kt\nexpo/modules/ui/SurfaceViewKt\n*L\n31#1:38\n32#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SurfaceContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SurfaceProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$yoxBl5MdAxE5TSN9VD4b9Lu00y8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SurfaceViewKt;->SurfaceContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SurfaceContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xc3f25ec

    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(SurfaceContent)22@761L83,32@1178L37,26@995L220:SurfaceView.kt#v15e7d"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 22
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.SurfaceContent (SurfaceView.kt:21)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/SurfaceProps;->getModifiers()Ljava/util/List;

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

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lexpo/modules/ui/SurfaceProps;->getColor()Landroid/graphics/Color;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    const v6, 0x6f2bfcd

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "23@897L11"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v6

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    invoke-virtual {v1}, Lexpo/modules/ui/SurfaceProps;->getContentColor()Landroid/graphics/Color;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    :cond_a
    const v3, 0x6f2c9a9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "24@969L22"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_b

    const/4 v3, 0x0

    invoke-static {v6, v7, v14, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    invoke-virtual {v1}, Lexpo/modules/ui/SurfaceProps;->getTonalElevation()F

    move-result v3

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 32
    invoke-virtual {v1}, Lexpo/modules/ui/SurfaceProps;->getShadowElevation()F

    move-result v3

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 33
    new-instance v3, Lexpo/modules/ui/SurfaceViewKt$SurfaceContent$1;

    invoke-direct {v3, v0}, Lexpo/modules/ui/SurfaceViewKt$SurfaceContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v5, 0x36

    const v12, 0x2bbbf4d9

    const/4 v13, 0x1

    invoke-static {v12, v13, v3, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/high16 v15, 0xc00000

    const/16 v16, 0x42

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lexpo/modules/ui/SurfaceViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/SurfaceViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final SurfaceContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/SurfaceViewKt;->SurfaceContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SurfaceProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
