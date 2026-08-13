.class public final Lcom/box/android/base/compose/BoxCheckBoxKt;
.super Ljava/lang/Object;
.source "BoxCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "BoxCheckbox",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "enabled",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V",
        "BoxCheckboxPreview",
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
.method public static synthetic $r8$lambda$BiVYA4kx8C0eEbpMYkjwpX9225g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckboxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C2wuxOOMeA_PoID-xTPasvCsGdk(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckbox$lambda$0(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxCheckbox(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x1b8cfc36

    move-object/from16 v1, p4

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BoxCheckbox)N(modifier,checked,onCheckedChange,enabled)27@867L6,28@934L6,29@1003L6,30@1078L6,31@1173L6,26@823L409,21@624L614:BoxCheckBox.kt#vejmn0"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x1

    if-eq v11, v13, :cond_c

    move v11, v14

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v1, :cond_d

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_e

    move v2, v14

    goto :goto_d

    :cond_e
    move v2, v6

    :goto_d
    if-eqz v7, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    move-object v4, v8

    :goto_e
    if-eqz v9, :cond_10

    move/from16 v22, v14

    goto :goto_f

    :cond_10
    move/from16 v22, v10

    .line 20
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.box.android.base.compose.BoxCheckbox (BoxCheckBox.kt:20)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Checkbox:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27
    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 28
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v12, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getCheckboxCheckedColor-0d7_KjU()J

    move-result-wide v9

    .line 29
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7, v12, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getCheckboxUncheckedColor-0d7_KjU()J

    move-result-wide v13

    .line 30
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7, v12, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getCheckboxCheckmarkColor-0d7_KjU()J

    move-result-wide v15

    .line 31
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7, v12, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getCheckboxCheckedColor-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3ec28f5c    # 0.38f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 32
    sget-object v7, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v7, v12, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/compose/BoxColors;->getCheckboxUncheckedColor-0d7_KjU()J

    move-result-wide v23

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget v11, Landroidx/compose/material3/CheckboxDefaults;->$stable:I

    shl-int/lit8 v20, v11, 0x12

    const/16 v21, 0x20

    move-object/from16 v19, v12

    move-wide v11, v15

    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v13

    move-wide/from16 v13, v17

    const-wide/16 v17, 0x0

    .line 27
    invoke-virtual/range {v6 .. v21}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v10

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x7e

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v6, v3

    const/16 v14, 0x20

    const/4 v11, 0x0

    move-object v8, v0

    move v6, v2

    move-object v7, v4

    move-object/from16 v12, v19

    move/from16 v9, v22

    .line 22
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v3, v7

    move v4, v9

    goto :goto_10

    :cond_13
    move-object/from16 v19, v12

    .line 16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v3, v8

    move v4, v10

    :goto_10
    move v2, v6

    .line 35
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/box/android/base/compose/BoxCheckBoxKt$$ExternalSyntheticLambda1;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/compose/BoxCheckBoxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final BoxCheckbox$lambda$0(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckbox(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxCheckboxPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x762fbe6e

    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxCheckboxPreview)39@1311L107:BoxCheckBox.kt#vejmn0"

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

    const-string v2, "com.box.android.base.compose.BoxCheckboxPreview (BoxCheckBox.kt:38)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/base/compose/ComposableSingletons$BoxCheckBoxKt;->INSTANCE:Lcom/box/android/base/compose/ComposableSingletons$BoxCheckBoxKt;

    invoke-virtual {v0}, Lcom/box/android/base/compose/ComposableSingletons$BoxCheckBoxKt;->getLambda$1216444189$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/base/compose/BoxCheckBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/BoxCheckBoxKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxCheckboxPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/base/compose/BoxCheckBoxKt;->BoxCheckboxPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
