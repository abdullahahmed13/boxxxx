.class public final Lexpo/modules/ui/TextButtonViewKt;
.super Ljava/lang/Object;
.source "TextButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextButtonView.kt\nexpo/modules/ui/TextButtonViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n1128#2,6:35\n*S KotlinDebug\n*F\n+ 1 TextButtonView.kt\nexpo/modules/ui/TextButtonViewKt\n*L\n24#1:35,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "TextButtonContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/TextButtonProps;",
        "onButtonPressed",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/button/ButtonPressedEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$BHbMX_SbWBEpF5_6nyVqP6cagr4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/TextButtonViewKt;->TextButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yyTKOtYEvMqXhDO--rJeJOnQWHg(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/TextButtonViewKt;->TextButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TextButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/TextButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/button/ButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonPressed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2389e84b

    move-object/from16 v5, p3

    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(TextButtonContent)P(1)25@786L83,23@680L41,26@874L136,22@654L356:TextButtonView.kt#v15e7d"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 22
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.TextButtonContent (TextButtonView.kt:21)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/TextButtonProps;->getDisabled()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    .line 26
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/TextButtonProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    sget v11, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v10

    move-object v10, v15

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, 0x4c5de2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):TextButtonView.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v5, v13, 0x380

    if-ne v5, v12, :cond_a

    move v5, v14

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    .line 36
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 24
    :cond_b
    new-instance v7, Lexpo/modules/ui/TextButtonViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lexpo/modules/ui/TextButtonViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_c
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    new-instance v7, Lexpo/modules/ui/TextButtonViewKt$TextButtonContent$2;

    invoke-direct {v7, v1}, Lexpo/modules/ui/TextButtonViewKt$TextButtonContent$2;-><init>(Lexpo/modules/ui/TextButtonProps;)V

    const/16 v8, 0x36

    const v9, -0x25af358e

    invoke-static {v9, v14, v7, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v4

    .line 23
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lexpo/modules/ui/TextButtonViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/TextButtonViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final TextButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 24
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/TextButtonViewKt;->TextButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
