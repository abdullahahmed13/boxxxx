.class public final Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;
.super Ljava/lang/Object;
.source "BoxMessageListenerEffect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxMessageListenerEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxMessageListenerEffect.kt\ncom/box/android/base/presentation/message/BoxMessageListenerEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,32:1\n1128#2,6:33\n85#3:39\n66#4,5:40\n*S KotlinDebug\n*F\n+ 1 BoxMessageListenerEffect.kt\ncom/box/android/base/presentation/message/BoxMessageListenerEffectKt\n*L\n20#1:33,6\n18#1:39\n26#1:40,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\u001a\u0010\t\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "BoxMessageListenerEffect",
        "",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "onBoxMessageReceived",
        "Lkotlin/Function1;",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "base_generalProdRelease",
        "updatedOnBoxMessageReceived"
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
.method public static synthetic $r8$lambda$5IVy3WBVoMykDZNuFWudW8FVsio(Landroidx/compose/runtime/State;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect$lambda$1$0$0(Landroidx/compose/runtime/State;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O-3uhnsNngNtk1jpnwbXg0MnOOM(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect$lambda$2(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iyEW4gopJDgofmFL1u2CLKIhIOg(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect$lambda$1$0(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxMessageListenerEffect(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "boxMessageDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoxMessageReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b14971f

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(BoxMessageListenerEffect)N(boxMessageDispatcher,onBoxMessageReceived)17@778L42,19@865L274,19@826L313:BoxMessageListenerEffect.kt#koyhy9"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.box.android.base.presentation.message.BoxMessageListenerEffect (BoxMessageListenerEffect.kt:16)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v2, -0x37b4948f

    .line 20
    const-string v3, "CC(remember):BoxMessageListenerEffect.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 34
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 20
    :cond_6
    new-instance v3, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/runtime/State;)V

    .line 36
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final BoxMessageListenerEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final BoxMessageListenerEffect$lambda$1$0(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance p1, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$BoxMessageListenerEffect$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt$BoxMessageListenerEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final BoxMessageListenerEffect$lambda$1$0$0(Landroidx/compose/runtime/State;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxMessageListenerEffect$lambda$2(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
