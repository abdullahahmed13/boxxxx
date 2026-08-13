.class public final Lcom/box/android/base/compose/SnackbarMessageKt;
.super Ljava/lang/Object;
.source "SnackbarMessage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarMessage.kt\ncom/box/android/base/compose/SnackbarMessageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n1128#2,6:43\n*S KotlinDebug\n*F\n+ 1 SnackbarMessage.kt\ncom/box/android/base/compose/SnackbarMessageKt\n*L\n21#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "SnackbarMessage",
        "",
        "message",
        "",
        "duration",
        "Landroidx/compose/material3/SnackbarDuration;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "snackbarAction",
        "Lcom/box/android/base/compose/SnackbarAction;",
        "onSnackbarShown",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$yCaP_QcDgpEWmReFeOshZcBF5bU(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/base/compose/SnackbarMessageKt;->SnackbarMessage$lambda$1(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SnackbarMessage(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/box/android/base/compose/SnackbarAction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v8, p7

    const-string/jumbo v0, "snackbarHostState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnackbarShown"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b9eecff

    move-object/from16 v5, p6

    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v5, "C(SnackbarMessage)N(message,duration,snackbarHostState,coroutineScope,snackbarAction,onSnackbarShown)20@685L538,20@661L562:SnackbarMessage.kt#vejmn0"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v8, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v7, p8, 0x2

    const/4 v11, -0x1

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_5

    if-nez p1, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_2
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v5, v12

    :cond_5
    :goto_4
    and-int/lit16 v12, v8, 0x180

    const/16 v13, 0x100

    if-nez v12, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    :cond_7
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :cond_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v5, v5, v16

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    if-nez v16, :cond_e

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_e
    const v16, 0x12493

    and-int v10, v5, v16

    const v14, 0x12492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v10, v14, :cond_f

    move/from16 v10, v18

    goto :goto_b

    :cond_f
    move/from16 v10, v17

    :goto_b
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v9, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v7, :cond_10

    .line 15
    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_c

    :cond_10
    move-object/from16 v7, p1

    :goto_c
    if-eqz v12, :cond_11

    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    move-object v10, v15

    .line 18
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "com.box.android.base.compose.SnackbarMessage (SnackbarMessage.kt:19)"

    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x40687c9b

    .line 21
    const-string v11, "CC(remember):SnackbarMessage.kt#9igjgp"

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v6, :cond_13

    move/from16 v0, v18

    goto :goto_e

    :cond_13
    move/from16 v0, v17

    :goto_e
    and-int/lit16 v6, v5, 0x380

    if-ne v6, v13, :cond_14

    move/from16 v6, v18

    goto :goto_f

    :cond_14
    move/from16 v6, v17

    :goto_f
    or-int/2addr v0, v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    const/16 v12, 0x4000

    if-ne v6, v12, :cond_15

    move/from16 v6, v18

    goto :goto_10

    :cond_15
    move/from16 v6, v17

    :goto_10
    or-int/2addr v0, v6

    and-int/lit8 v6, v5, 0x70

    const/16 v12, 0x20

    if-ne v6, v12, :cond_16

    move/from16 v6, v18

    goto :goto_11

    :cond_16
    move/from16 v6, v17

    :goto_11
    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v0, v0, v17

    .line 43
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    .line 44
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_18

    goto :goto_12

    :cond_18
    move-object v0, v5

    move-object v6, v7

    move-object v5, v10

    goto :goto_13

    .line 21
    :cond_19
    :goto_12
    new-instance v0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v0, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v2, v6

    goto :goto_14

    .line 13
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v5, v15

    .line 37
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/base/compose/SnackbarMessageKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final SnackbarMessage$lambda$1(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/base/compose/SnackbarMessageKt;->SnackbarMessage(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
