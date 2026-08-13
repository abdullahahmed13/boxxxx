.class public final Lexpo/modules/ui/BottomSheetViewKt;
.super Ljava/lang/Object;
.source "BottomSheetView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetView.kt\nexpo/modules/ui/BottomSheetViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,30:1\n1128#2,6:31\n*S KotlinDebug\n*F\n+ 1 BottomSheetView.kt\nexpo/modules/ui/BottomSheetViewKt\n*L\n24#1:31,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ModalBottomSheetContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/ModalBottomSheetProps;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$AVlm03ZCA-rX4Rybcudpmyr4pNI(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/BottomSheetViewKt;->ModalBottomSheetContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fo8lNmFsIk9xGFmE2bTzj_fSS20(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/BottomSheetViewKt;->ModalBottomSheetContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/ModalBottomSheetProps;",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v4, "onDismissRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5e8cb933

    move-object/from16 v5, p3

    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(ModalBottomSheetContent)P(1)19@732L58,24@920L83,23@864L22,25@1008L37,21@794L251:BottomSheetView.kt#v15e7d"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    const/16 v12, 0x100

    if-nez v7, :cond_6

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v12

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v10

    goto/16 :goto_6

    .line 19
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "expo.modules.ui.ModalBottomSheetContent (BottomSheetView.kt:18)"

    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/ModalBottomSheetProps;->getSkipPartiallyExpanded()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v5, v10, v14, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v4

    .line 25
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/ModalBottomSheetProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v11, 0x3

    sget v15, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v11, v15

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, 0x4c5de2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):BottomSheetView.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v5, v13, 0x380

    const/4 v7, 0x1

    if-ne v5, v12, :cond_a

    move v14, v7

    .line 31
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_b

    .line 32
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_c

    .line 24
    :cond_b
    new-instance v5, Lexpo/modules/ui/BottomSheetViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lexpo/modules/ui/BottomSheetViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    new-instance v8, Lexpo/modules/ui/BottomSheetViewKt$ModalBottomSheetContent$2;

    invoke-direct {v8, v0}, Lexpo/modules/ui/BottomSheetViewKt$ModalBottomSheetContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v9, 0x36

    const v11, -0x42bb92d1

    invoke-static {v11, v7, v8, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v24, 0xc00

    const/16 v25, 0x1ff8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v7, v4

    .line 22
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_6
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lexpo/modules/ui/BottomSheetViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/BottomSheetViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final ModalBottomSheetContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/BottomSheetViewKt;->ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
