.class public final Lcom/box/android/base/presentation/components/inputbar/InputBarKt;
.super Ljava/lang/Object;
.source "InputBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputBar.kt\ncom/box/android/base/presentation/components/inputbar/InputBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n75#2:78\n99#3,6:79\n106#3:111\n81#4,6:85\n88#4,6:100\n96#4:110\n391#5,9:91\n400#5:106\n401#5,2:108\n122#6:107\n1128#7,6:112\n*S KotlinDebug\n*F\n+ 1 InputBar.kt\ncom/box/android/base/presentation/components/inputbar/InputBarKt\n*L\n40#1:78\n42#1:79,6\n42#1:111\n42#1:85,6\n42#1:100,6\n42#1:110\n42#1:91,9\n42#1:106\n42#1:108,2\n52#1:107\n67#1:112,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001bH\u0007\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "InputBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "inputBoxValue",
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "isEnabled",
        "",
        "placeHolderText",
        "",
        "submitIcon",
        "submitBtnContentDescription",
        "avatarControllerWrapper",
        "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "currentUserAvatarUiModel",
        "Lcom/box/android/base/compose/UserAvatarUIModel;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "maxInputLines",
        "keyboardAction",
        "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
        "timestampText",
        "",
        "onTextChanged",
        "Lkotlin/Function1;",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "onKeyboardActionHandled",
        "Lkotlin/Function0;",
        "onSubmitInput",
        "(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
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
.method public static synthetic $r8$lambda$17Rlf3SYGOhcp1t4ZV6MkKJ4f5o(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt;->InputBar$lambda$0$0(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZW-5OK22kQWjfVZj2d4r35zTBQ(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt;->InputBar$lambda$0$0$0$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pW8qERFjOWRFiVaAr0iFYt98uG0(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt;->InputBar$lambda$1(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InputBar(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
            "ZIII",
            "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
            "Lcom/box/android/base/compose/UserAvatarUIModel;",
            "Landroidx/compose/foundation/ScrollState;",
            "I",
            "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputBoxValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarControllerWrapper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentUserAvatarUiModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onTextChanged"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onKeyboardActionHandled"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onSubmitInput"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x659cc79b

    move-object/from16 v5, p15

    .line 39
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v5, "C(InputBar)N(modifier,inputBoxValue,isEnabled,placeHolderText,submitIcon,submitBtnContentDescription,avatarControllerWrapper,currentUserAvatarUiModel,scrollState,maxInputLines,keyboardAction,timestampText,onTextChanged,onKeyboardActionHandled,onSubmitInput)39@1583L7,41@1596L1267:InputBar.kt#epp6th"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v12, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    move/from16 v12, v17

    :goto_2
    or-int/2addr v5, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v5, v5, v20

    goto :goto_4

    :cond_5
    move/from16 v12, p2

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_5

    :cond_6
    move/from16 v22, v20

    :goto_5
    or-int v5, v5, v22

    goto :goto_6

    :cond_7
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v9, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v23

    goto :goto_7

    :cond_8
    move/from16 v25, v24

    :goto_7
    or-int v5, v5, v25

    goto :goto_8

    :cond_9
    move/from16 v8, p4

    :goto_8
    const/high16 v25, 0x30000

    and-int v25, v9, v25

    move/from16 v8, p5

    if-nez v25, :cond_b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v25, 0x10000

    :goto_9
    or-int v5, v5, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v9, v25

    if-nez v25, :cond_d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v25, 0x80000

    :goto_a
    or-int v5, v5, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v9, v25

    if-nez v25, :cond_f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v25, 0x400000

    :goto_b
    or-int v5, v5, v25

    :cond_f
    and-int/lit16 v4, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_10

    or-int v5, v5, v26

    move-object/from16 v0, p8

    goto :goto_d

    :cond_10
    and-int v26, v9, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v26, 0x2000000

    :goto_c
    or-int v5, v5, v26

    :cond_12
    :goto_d
    and-int/lit16 v0, v11, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_13

    or-int v5, v5, v26

    goto :goto_f

    :cond_13
    and-int v26, v9, v26

    if-nez v26, :cond_15

    move/from16 v26, v0

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x10000000

    :goto_e
    or-int v5, v5, v27

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v26, v0

    move/from16 v0, p9

    :goto_10
    and-int/lit8 v27, v10, 0x6

    if-nez v27, :cond_18

    if-nez p10, :cond_16

    const/16 v27, -0x1

    goto :goto_11

    :cond_16
    move-object/from16 v27, p10

    check-cast v27, Ljava/lang/Enum;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    :goto_11
    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v22, 0x4

    goto :goto_12

    :cond_17
    const/16 v22, 0x2

    :goto_12
    or-int v0, v10, v22

    goto :goto_13

    :cond_18
    move v0, v10

    :goto_13
    move/from16 p15, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v16, p15, 0x30

    move/from16 v22, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_19
    and-int/lit8 v22, v10, 0x30

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    or-int v16, p15, v16

    goto :goto_15

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p11

    move/from16 v16, p15

    :goto_15
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1d

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v16, v16, v18

    :cond_1d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v16, v16, v20

    :cond_1f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_21

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v23, v24

    :goto_16
    or-int v16, v16, v23

    :cond_21
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, v5, v16

    const v3, 0x12492492

    move/from16 v16, v4

    if-ne v2, v3, :cond_23

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_22

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v2, 0x1

    :goto_18
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    if-eqz v16, :cond_24

    move-object v9, v2

    goto :goto_19

    :cond_24
    move-object/from16 v9, p8

    :goto_19
    if-eqz v26, :cond_25

    const/4 v3, 0x3

    move v10, v3

    goto :goto_1a

    :cond_25
    move/from16 v10, p9

    :goto_1a
    if-eqz v22, :cond_26

    move-object v13, v2

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p11

    .line 35
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "com.box.android.base.presentation.components.inputbar.InputBar (InputBar.kt:38)"

    const v3, -0x659cc79b

    invoke-static {v3, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 78
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 45
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const v4, 0x3255a44b

    move-object/from16 p8, v2

    .line 42
    const-string v2, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 79
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v2, 0x36

    .line 80
    invoke-static {v3, v8, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 81
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 85
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 86
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 88
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 90
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move/from16 p9, v3

    const v3, -0x20f7d59c

    move/from16 v16, v5

    .line 89
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 91
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 95
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 97
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_1c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 106
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 82
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x37e54568

    const-string v2, "C46@1759L225,51@1993L28,61@2438L409,52@2030L827:InputBar.kt#epp6th"

    .line 47
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 49
    invoke-virtual/range {p6 .. p6}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;->getDefaultAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object v4

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxTheme;->getSizes()Lcom/box/android/base/compose/BoxSizes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxSizes;->getAvatar()Lcom/box/android/base/compose/BoxAvatarSizes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxAvatarSizes;->getLarge-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v8, 0x0

    move-object/from16 v3, p7

    move v7, v1

    const/4 v1, 0x1

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/box/android/base/compose/UserAvatarKt;->UserAvatar(Lcom/box/android/base/compose/UserAvatarUIModel;Lcom/box/androidsdk/content/views/DefaultAvatarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v6

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 107
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v2, v3

    .line 62
    new-instance v3, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p14

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda1;-><init>(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, -0x2dcc21a8

    invoke-static {v5, v1, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 v18, 0x470

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v11, p10

    move-object/from16 v4, p12

    move/from16 v17, v0

    move-object v5, v14

    move-object v14, v1

    .line 53
    invoke-static/range {v2 .. v18}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextField(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 47
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v12, v13

    goto :goto_1d

    :cond_2b
    move-object v15, v6

    .line 23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 75
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final InputBar$lambda$0$0(IIZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move/from16 v1, p6

    const-string v2, "C63@2514L27,64@2584L43,66@2702L113,62@2456L377:InputBar.kt#epp6th"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.base.presentation.components.inputbar.InputBar.<anonymous>.<anonymous> (InputBar.kt:62)"

    const v5, -0x2dcc21a8

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {p0, v9, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 65
    invoke-static {p1, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x14b5c9c9

    .line 66
    const-string p1, "CC(remember):InputBar.kt#9igjgp"

    .line 67
    invoke-static {v9, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    .line 113
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    .line 67
    :cond_2
    new-instance p1, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, v0}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_3
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v10, p0, 0x3

    const/16 v11, 0x31

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    .line 63
    invoke-static/range {v0 .. v11}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextFieldActionButton-nBX6wN0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputBar$lambda$0$0$0$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputBar$lambda$1(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/box/android/base/presentation/components/inputbar/InputBarKt;->InputBar(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ZIIILcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/base/compose/UserAvatarUIModel;Landroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
