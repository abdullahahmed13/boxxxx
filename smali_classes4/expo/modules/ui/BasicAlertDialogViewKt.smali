.class public final Lexpo/modules/ui/BasicAlertDialogViewKt;
.super Ljava/lang/Object;
.source "BasicAlertDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicAlertDialogView.kt\nexpo/modules/ui/BasicAlertDialogViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1128#2,6:28\n*S KotlinDebug\n*F\n+ 1 BasicAlertDialogView.kt\nexpo/modules/ui/BasicAlertDialogViewKt\n*L\n21#1:28,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "BasicAlertDialogContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/BasicAlertDialogProps;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$87OKDiKef4umgebfcYj2XzZ16V4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wAUplQWJh6PxFzUgqcq57cnsHqU(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BasicAlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/BasicAlertDialogProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x440f4491

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p3, "C(BasicAlertDialogContent)P(1)20@646L22,21@702L83,22@790L37,19@605L222:BasicAlertDialogView.kt#v15e7d"

    invoke-static {v5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v5

    goto/16 :goto_7

    .line 19
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "expo.modules.ui.BasicAlertDialogContent (BasicAlertDialogView.kt:18)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x4c5de2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):BasicAlertDialogView.kt#9igjgp"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 p3, p3, 0x380

    const/4 v0, 0x1

    if-ne p3, v2, :cond_a

    move p3, v0

    goto :goto_6

    :cond_a
    const/4 p3, 0x0

    .line 28
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_b

    .line 29
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_c

    .line 21
    :cond_b
    new-instance v1, Lexpo/modules/ui/BasicAlertDialogViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lexpo/modules/ui/BasicAlertDialogViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_c
    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p1}, Lexpo/modules/ui/BasicAlertDialogProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    sget v8, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    new-instance v1, Lexpo/modules/ui/BasicAlertDialogViewKt$BasicAlertDialogContent$2;

    invoke-direct {v1, p0}, Lexpo/modules/ui/BasicAlertDialogViewKt$BasicAlertDialogContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v3, 0x36

    const v4, -0x5b93098b

    invoke-static {v4, v0, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v6

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p3

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lexpo/modules/ui/BasicAlertDialogViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/ui/BasicAlertDialogViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final BasicAlertDialogContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicAlertDialogContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/BasicAlertDialogViewKt;->BasicAlertDialogContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BasicAlertDialogProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
