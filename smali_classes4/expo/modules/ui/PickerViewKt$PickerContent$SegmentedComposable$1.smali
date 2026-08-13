.class final Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;
.super Ljava/lang/Object;
.source "PickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/PickerViewKt;->PickerContent$SegmentedComposable(Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;[Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerView.kt\nexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,162:1\n13537#2,2:163\n13539#2:171\n1128#3,6:165\n*S KotlinDebug\n*F\n+ 1 PickerView.kt\nexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1\n*L\n93#1:163,2\n93#1:171\n99#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Lexpo/modules/ui/PickerColors;

.field final synthetic $onOptionSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/PickerOptionSelectedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:[Ljava/lang/String;

.field final synthetic $props:Lexpo/modules/ui/PickerProps;

.field final synthetic $selectedIndex:Ljava/lang/Integer;

.field final synthetic $this_PickerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public static synthetic $r8$lambda$vv_WauD0OnCdpLbavSkHNOvsMKM(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([Ljava/lang/String;Lexpo/modules/ui/PickerProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/PickerProps;",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/PickerColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/PickerOptionSelectedEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$options:[Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$props:Lexpo/modules/ui/PickerProps;

    iput-object p3, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$this_PickerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p4, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$selectedIndex:Ljava/lang/Integer;

    iput-object p5, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$colors:Lexpo/modules/ui/PickerColors;

    iput-object p6, p0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 100
    new-instance v0, Lexpo/modules/ui/PickerOptionSelectedEvent;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/PickerOptionSelectedEvent;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->invoke(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C*94@2767L82,101@2994L83,104@3202L962,98@2871L83,103@3142L15,93@2708L1466:PickerView.kt#v15e7d"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 171
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.PickerContent.SegmentedComposable.<anonymous> (PickerView.kt:92)"

    const v4, -0x7e4bff9c

    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_4
    iget-object v10, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$options:[Ljava/lang/String;

    iget-object v11, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$props:Lexpo/modules/ui/PickerProps;

    iget-object v13, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$this_PickerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v14, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$selectedIndex:Ljava/lang/Integer;

    iget-object v15, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$colors:Lexpo/modules/ui/PickerColors;

    iget-object v0, v0, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    .line 164
    array-length v2, v10

    const/16 v31, 0x0

    move/from16 v3, v31

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_9

    aget-object v5, v10, v3

    add-int/lit8 v32, v4, 0x1

    move v6, v2

    .line 95
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    move v7, v3

    move v3, v4

    .line 97
    array-length v4, v10

    move v8, v7

    const/16 v7, 0xc00

    move/from16 v16, v8

    const/4 v8, 0x4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v33, v6

    move-object v6, v12

    move/from16 v34, v16

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(IILandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    move-result-object v35

    move v12, v3

    .line 102
    sget-object v2, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v11}, Lexpo/modules/ui/PickerProps;->getModifiers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v4

    invoke-virtual {v13}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v5

    invoke-virtual {v13}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    sget v8, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const/4 v2, 0x1

    if-nez v14, :cond_5

    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v12, v3, :cond_6

    move v1, v2

    move v3, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v2

    move/from16 v1, v31

    .line 105
    :goto_5
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 106
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getActiveBorderColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v7

    .line 107
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getActiveContentColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v5

    .line 108
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getInactiveBorderColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v18

    .line 109
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getInactiveContentColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v20

    .line 110
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledActiveBorderColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v22

    .line 111
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledActiveContentColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v24

    .line 112
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledInactiveBorderColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v26

    .line 113
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledInactiveContentColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v28

    .line 114
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getActiveContainerColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v37

    .line 115
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getInactiveContainerColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v39

    .line 116
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledActiveContainerColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v41

    .line 117
    invoke-virtual {v15}, Lexpo/modules/ui/PickerColors;->getDisabledInactiveContainerColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v43

    move-object v4, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, v18

    move-wide/from16 v45, v24

    move-object/from16 v18, v11

    move-wide/from16 v47, v20

    move/from16 v21, v12

    move-wide/from16 v11, v47

    move-wide/from16 v19, v22

    move-wide/from16 v23, v28

    const/16 v29, 0x180

    const/16 v30, 0x0

    const/16 v28, 0x0

    move/from16 p0, v1

    move/from16 v1, v21

    move-wide/from16 v25, v26

    move-wide/from16 v21, v43

    move-object/from16 v27, p2

    move-object/from16 v43, v17

    move-wide/from16 v47, v39

    move-object/from16 v40, v4

    move-object/from16 v39, v18

    move-wide/from16 v3, v37

    move-wide/from16 v17, v45

    move/from16 v37, v9

    move-object/from16 v38, v10

    move-wide/from16 v9, v47

    move-wide/from16 v47, v41

    move-object/from16 v42, v15

    move-object/from16 v41, v16

    move-wide/from16 v15, v47

    .line 105
    invoke-virtual/range {v2 .. v30}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v6

    move-object/from16 v12, v27

    const v2, -0x6815fd56

    .line 103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):PickerView.kt#9igjgp"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v43

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 99
    :cond_7
    new-instance v4, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v3}, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 168
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    new-instance v1, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1$1$2;

    invoke-direct {v1, v3}, Lexpo/modules/ui/PickerViewKt$PickerContent$SegmentedComposable$1$1$2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x6f8a948c

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v13, v37, 0xe

    const/16 v14, 0x30

    const/16 v15, 0x3d0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v1, p0

    move-object/from16 v16, v0

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v0, p1

    .line 94
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    add-int/lit8 v3, v34, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v0, v16

    move/from16 v4, v32

    move/from16 v2, v33

    move/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move-object/from16 v15, v42

    goto/16 :goto_3

    .line 171
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
