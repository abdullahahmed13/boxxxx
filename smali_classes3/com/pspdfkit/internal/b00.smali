.class public final Lcom/pspdfkit/internal/b00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;)Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;-><init>(Landroid/content/Context;)V

    .line 379
    sget v1, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_save_signature:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->setSelected(Z)V

    .line 381
    new-instance p0, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.pspdfkit.internal.ui.dialog.signatures.composables.SaveSignature.<anonymous> (SaveSignature.kt:30)"

    const v1, -0x1b7301f4

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p4

    const/4 v0, 0x0

    .line 52
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    .line 58
    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 60
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 62
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 65
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 71
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 72
    invoke-static {v2, v3, p4, v3, v1}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 146
    invoke-static {v2, v3, p4, v3}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    .line 221
    invoke-static {v3, p2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 223
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 269
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    .line 270
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_4

    .line 271
    :cond_3
    new-instance p4, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1}, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 320
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_4
    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/b00;->a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SaveSignatureChip;->setSelected(Z)V

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7d75d01c

    .line 2
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.ui.dialog.signatures.composables.SaveSignature (SaveSignature.kt:25)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_9
    new-instance v0, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x1b7301f4

    const/16 v2, 0x36

    invoke-static {v1, v3, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    and-int/lit8 v0, p4, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    or-int v8, v0, p4

    const/4 v5, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p3

    .line 7
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move v1, p0

    move-object p4, p3

    .line 8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda2;

    move-object p3, p2

    move p2, p1

    move p1, v1

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/b00$$ExternalSyntheticLambda2;-><init>(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
