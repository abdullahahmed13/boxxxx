.class public final Lexpo/modules/ui/SliderViewKt;
.super Ljava/lang/Object;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderView.kt\nexpo/modules/ui/SliderViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n*L\n1#1,65:1\n1128#2,3:66\n1131#2,3:72\n1128#2,6:75\n232#3,2:69\n36#4:71\n27#4:81\n*S KotlinDebug\n*F\n+ 1 SliderView.kt\nexpo/modules/ui/SliderViewKt\n*L\n46#1:66,3\n46#1:72,3\n52#1:75,6\n46#1:69,2\n46#1:71\n46#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "SliderContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SliderProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release",
        "onValueChanged",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/ui/SliderValueChangedEvent;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LrLYDmMZQvoAMqVedGHDyg5gA0Y(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SliderViewKt;->SliderContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dXbv3_GfRy6-XoHLZ0fx28ceySE(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/SliderViewKt;->SliderContent$lambda$3$lambda$2(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "onValueChanged"

    const-string v4, "<v#0>"

    const-class v5, Lexpo/modules/ui/SliderViewKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lexpo/modules/ui/SliderViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final SliderContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x14bc91c2

    move-object/from16 v4, p2

    .line 45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(SliderContent)45@1145L74,54@1510L294,61@1838L83,51@1423L57,47@1257L668:SliderView.kt#v15e7d"

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

    .line 48
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto/16 :goto_5

    .line 45
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.SliderContent (SliderView.kt:44)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v3, 0x6e3c21fe

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):SliderView.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 67
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 70
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 71
    new-instance v5, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    .line 46
    :cond_8
    check-cast v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getElementColors()Lexpo/modules/ui/SliderColors;

    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getValue()F

    move-result v6

    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMin()F

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMax()F

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v29

    .line 50
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMin()F

    move-result v6

    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getMax()F

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v30

    .line 51
    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getSteps()I

    move-result v31

    move-object v6, v4

    .line 55
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 56
    invoke-virtual {v5}, Lexpo/modules/ui/SliderColors;->getThumbColor()Landroid/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v7

    .line 57
    invoke-virtual {v5}, Lexpo/modules/ui/SliderColors;->getActiveTrackColor()Landroid/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v9

    .line 58
    invoke-virtual {v5}, Lexpo/modules/ui/SliderColors;->getInactiveTrackColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v11

    .line 59
    invoke-virtual {v5}, Lexpo/modules/ui/SliderColors;->getActiveTickColor()Landroid/graphics/Color;

    move-result-object v14

    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v14

    .line 60
    invoke-virtual {v5}, Lexpo/modules/ui/SliderColors;->getInactiveTickColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v16

    const/16 v27, 0x6

    const/16 v28, 0x3e0

    move-wide/from16 v33, v14

    move-object v14, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, v33

    move-wide/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v25, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v26, v23

    const-wide/16 v23, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v0, v32

    .line 55
    invoke-virtual/range {v4 .. v28}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v11

    .line 62
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/SliderProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v9, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v9, v9, 0x3

    sget v10, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v9

    move-object/from16 v9, v25

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v13, v9

    const v4, 0x4c5de2

    .line 49
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 52
    :cond_9
    new-instance v4, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 78
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_a
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v15, 0x148

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v4, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    .line 48
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v25, v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SliderContent$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/SliderValueChangedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/SliderValueChangedEvent;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lexpo/modules/ui/SliderViewKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 81
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final SliderContent$lambda$3$lambda$2(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;
    .locals 1

    .line 53
    invoke-static {p0}, Lexpo/modules/ui/SliderViewKt;->SliderContent$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    new-instance v0, Lexpo/modules/ui/SliderValueChangedEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/SliderValueChangedEvent;-><init>(F)V

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SliderContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/SliderViewKt;->SliderContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
