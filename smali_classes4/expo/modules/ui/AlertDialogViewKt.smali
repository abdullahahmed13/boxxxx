.class public final Lexpo/modules/ui/AlertDialogViewKt;
.super Ljava/lang/Object;
.source "AlertDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogView.kt\nexpo/modules/ui/AlertDialogViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1128#2,6:54\n*S KotlinDebug\n*F\n+ 1 AlertDialogView.kt\nexpo/modules/ui/AlertDialogViewKt\n*L\n48#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "AlertDialogContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/AlertDialogProps;",
        "onDismissPressed",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
        "onConfirmPressed",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$Thzt6xqT-75kX8NVPQh2T4m1yDY(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEBkK4a4KoPnaELKXgRZsXXVSUc(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_iISvGAT_1SCbRrAg40np5NJn8E(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/AlertDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/AlertDialogButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissPressed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmPressed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49c1ae23

    move-object/from16 v6, p4

    .line 28
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(AlertDialogContent)P(2,1)47@1373L53,33@992L167,40@1181L167,48@1440L33,49@1486L32,32@959L563:AlertDialogView.kt#v15e7d"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v7, 0x491

    const/16 v10, 0x490

    if-ne v8, v10, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v2

    move-object/from16 v19, v6

    goto/16 :goto_6

    .line 28
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v10, "expo.modules.ui.AlertDialogContent (AlertDialogView.kt:27)"

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v2}, Lexpo/modules/ui/AlertDialogProps;->getVisible()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_a
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    const v3, 0x4c5de2

    .line 30
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):AlertDialogView.kt#9igjgp"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v3, v7, 0x380

    const/4 v4, 0x1

    if-ne v3, v9, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 54
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 48
    :cond_c
    new-instance v5, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    new-instance v3, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;

    invoke-direct {v3, v0, v2}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$3;-><init>(Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3d71fb95

    const/16 v8, 0x36

    invoke-static {v7, v4, v3, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v7, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$4;

    invoke-direct {v7, v0, v1}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$4;-><init>(Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x6ecc7e6d

    invoke-static {v9, v4, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 49
    new-instance v9, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$5;

    invoke-direct {v9, v0}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$5;-><init>(Lexpo/modules/ui/AlertDialogProps;)V

    const v10, 0x1b0af86f

    invoke-static {v10, v4, v9, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance v10, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$6;

    invoke-direct {v10, v0}, Lexpo/modules/ui/AlertDialogViewKt$AlertDialogContent$6;-><init>(Lexpo/modules/ui/AlertDialogProps;)V

    const v11, -0xed5ca90

    invoke-static {v11, v4, v10, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v6

    move-object v6, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c30

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v4, v23

    .line 33
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/AlertDialogViewKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AlertDialogContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AlertDialogContent$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 48
    new-instance v0, Lexpo/modules/ui/AlertDialogButtonPressedEvent;

    invoke-direct {v0}, Lexpo/modules/ui/AlertDialogButtonPressedEvent;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AlertDialogContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/AlertDialogViewKt;->AlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AlertDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
