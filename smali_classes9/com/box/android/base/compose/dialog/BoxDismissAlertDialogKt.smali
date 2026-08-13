.class public final Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;
.super Ljava/lang/Object;
.source "BoxDismissAlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\\\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "BoxDismissAlertDialog",
        "",
        "title",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "negativeButton",
        "Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;",
        "testTag",
        "",
        "onDismiss",
        "negativeButtonColor",
        "Landroidx/compose/ui/graphics/Color;",
        "BoxDismissAlertDialog-V-9fs2A",
        "(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V",
        "BoxDismissAlertDialogPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EQt-Kw3rWgCnp5IuWqJRXDesZXs(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialog_V_9fs2A$lambda$1(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Qa2LGyqbUgCydY4IgGSkg1HTpY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialogPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8DIv_3SpH2JQlsB4rrZGaCQtIg(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialog_V_9fs2A$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxDismissAlertDialog-V-9fs2A(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p8

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "negativeButton"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x686d2de4

    move-object/from16 v5, p7

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v5, "C(BoxDismissAlertDialog)N(title,content,negativeButton,testTag,onDismiss,negativeButtonColor:c#ui.graphics.Color)36@1529L21,40@1621L138,38@1556L422:BoxDismissAlertDialog.kt#fwd9q"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v3

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v5

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_f

    move v12, v15

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "34@1481L6"

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v3, 0x1

    const v13, -0x70001

    if-eqz v12, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_e

    .line 29
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_11

    :goto_d
    and-int/2addr v5, v13

    :cond_11
    move-object v6, v7

    move-object v2, v9

    move-wide v12, v10

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v12, 0x0

    if-eqz v6, :cond_13

    move-object v7, v12

    :cond_13
    if-eqz v8, :cond_14

    move-object v9, v12

    :cond_14
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_11

    .line 35
    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v8, 0x6

    invoke-virtual {v6, v14, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v10

    goto :goto_d

    .line 29
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "com.box.android.base.compose.dialog.BoxDismissAlertDialog (BoxDismissAlertDialog.kt:35)"

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v4, v5, 0xe

    .line 37
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v4, Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig$NegativeButton;

    invoke-direct {v4, v0}, Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig$NegativeButton;-><init>(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;)V

    check-cast v4, Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;

    .line 41
    new-instance v8, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x36

    const v10, -0x48fc7d9d

    invoke-static {v10, v15, v8, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v8, v10

    and-int/lit8 v10, v5, 0x70

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x3

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v5, v5, 0xc

    and-int/2addr v5, v10

    or-int v15, v8, v5

    const/16 v16, 0x148

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v3, p1

    .line 39
    invoke-static/range {v2 .. v16}, Lcom/box/android/base/compose/dialog/BoxDialogKt;->BoxDialog-0S3VyRs(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/dialog/model/DialogButtonsConfig;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v5, v2

    move-object v4, v6

    move-wide v6, v12

    goto :goto_10

    .line 29
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move-object v5, v9

    move-wide v6, v10

    .line 53
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final BoxDismissAlertDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x79f3b034

    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxDismissAlertDialogPreview)59@2114L331:BoxDismissAlertDialog.kt#fwd9q"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.dialog.BoxDismissAlertDialogPreview (BoxDismissAlertDialog.kt:58)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxDismissAlertDialogKt;->INSTANCE:Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxDismissAlertDialogKt;

    invoke-virtual {v0}, Lcom/box/android/base/compose/dialog/ComposableSingletons$BoxDismissAlertDialogKt;->getLambda$683735905$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxDismissAlertDialogPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxDismissAlertDialog_V_9fs2A$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C41@1635L114:BoxDismissAlertDialog.kt#fwd9q"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.base.compose.dialog.BoxDismissAlertDialog.<anonymous> (BoxDismissAlertDialog.kt:41)"

    const v4, -0x48fc7d9d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "BoxDialogTitle"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x3fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 42
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BoxDismissAlertDialog_V_9fs2A$lambda$1(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/box/android/base/compose/dialog/BoxDismissAlertDialogKt;->BoxDismissAlertDialog-V-9fs2A(ILkotlin/jvm/functions/Function2;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
